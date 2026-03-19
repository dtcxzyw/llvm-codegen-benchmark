	.att_syntax
func0000000000000007:
	subl	%edx, %esi
	andl	$8388607, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	andl	$4095, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$-16777216, %edx
	subl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	subl	%esi, %edi
	orl	%edi, %eax
	retq

