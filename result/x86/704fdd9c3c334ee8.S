	.att_syntax
func0000000000000041:
	movl	%esi, %eax
	subq	%rax, %rdi
	andq	$-4, %rdi
	cmpq	$4, %rdi
	sete	%al
	retq

func0000000000000021:
	subl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

func00000000000000e1:
	subl	%esi, %edi
	testb	$3, %dil
	sete	%al
	retq

func0000000000000001:
	subl	%esi, %edi
	testb	$3, %dil
	sete	%al
	retq

func00000000000000a1:
	subl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

