	.att_syntax
func0000000000000086:
	addl	%esi, %edi
	subl	%edi, %edx
	cmpl	$-1, %edx
	setge	%al
	retq

func000000000000002a:
	addl	%esi, %edi
	subl	%edi, %edx
	cmpl	$-4097, %edx
	setl	%al
	retq

func000000000000000a:
	xorl	$31, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$3, %edi
	setge	%al
	retq

func0000000000000001:
	subl	%esi, %edx
	decl	%edi
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000006:
	xorl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$31, %eax
	retq

