	.att_syntax
func000000000000000e:
	andl	$7, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	andl	$224, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$7, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andl	$3, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %eax
	andl	$240, %edi
	orl	%edi, %eax
	retq

