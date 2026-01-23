	.att_syntax
func0000000000000010:
	andl	$1, %esi
	subq	%rdi, %rsi
	shlq	$7, %rsi
	movabsq	$4611686018427387903, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	andl	$1, %esi
	subl	%edi, %esi
	shlq	$32, %rsi
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	retq

