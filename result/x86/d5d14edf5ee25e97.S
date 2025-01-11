func0000000000000001:
	andl	$4095, %esi
	andl	$61440, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000000:
	andl	$8388607, %esi
	movzbl	%dil, %eax
	orq	%rsi, %rax
	retq

func0000000000000003:
	andl	$3, %esi
	andl	$992, %edi
	leaq	(%rdi,%rsi), %rax
	retq

