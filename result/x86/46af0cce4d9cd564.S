	.att_syntax
func000000000000000e:
	shrq	$32, %rdx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	shrq	$63, %rdx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	shrq	$63, %rdx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	shrq	$32, %rdx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	shrq	$32, %rdx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

