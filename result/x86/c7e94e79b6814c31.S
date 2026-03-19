	.att_syntax
func0000000000000008:
	movl	%edi, %eax
	orl	%esi, %eax
	btsl	%edx, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	orl	%esi, %eax
	btsl	%edx, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	orl	%edx, %eax
	btsl	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	orl	%edx, %eax
	btsl	%edi, %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	orl	%esi, %eax
	retq

func000000000000000e:
	leal	(%rdi,%rsi), %eax
	btsl	%edx, %eax
	retq

func0000000000000002:
	movl	$14, %eax
	shlxl	%edx, %eax, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

