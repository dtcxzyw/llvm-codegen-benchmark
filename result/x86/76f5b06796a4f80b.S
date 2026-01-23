	.att_syntax
func0000000000000086:
	movq	%rdi, %rax
	andl	$1, %esi
	subl	%esi, %eax
	shrl	$31, %eax
	retq

func000000000000000a:
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$20, %edi
	setge	%al
	retq

func000000000000008c:
	andl	$1, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000001:
	andl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000081:
	andl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

