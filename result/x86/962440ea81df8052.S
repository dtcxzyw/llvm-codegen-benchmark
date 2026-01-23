	.att_syntax
func0000000000000006:
	movq	%rdi, %rax
	orl	%esi, %eax
	shrl	$31, %eax
	retq

func000000000000000a:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000001:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

