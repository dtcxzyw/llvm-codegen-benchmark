	.att_syntax
func0000000000000001:
	movabsq	$140733193388032, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func0000000000000041:
	movabsq	$4611404543450677248, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func0000000000000054:
	movabsq	$4575657221408423936, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func0000000000000058:
	movabsq	$4539628424389459968, %rax
	testq	%rax, %rdi
	setne	%al
	retq

func0000000000000074:
	shrq	$57, %rdi
	andl	$63, %edi
	cmpl	$31, %edi
	setb	%al
	retq

