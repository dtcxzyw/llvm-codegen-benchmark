func000000000000000c:                   # @func000000000000000c
	notb	%dl
	andb	$1, %dl
	leal	(%rdx,%rdx), %ecx
	leal	(%rsi,%rdi), %eax
	addb	%cl, %al
	addb	$3, %al
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	movl	$208, %eax
	movl	$169, %ecx
	cmovnel	%eax, %ecx
	leal	(%rsi,%rdi), %eax
	addb	%cl, %al
	retq
func000000000000000f:                   # @func000000000000000f
	andb	$1, %dl
	leal	(%rsi,%rdi), %eax
	addb	%dl, %al
	addb	$2, %al
	retq
func0000000000000007:                   # @func0000000000000007
	testb	$1, %dl
	movl	$78, %eax
	movl	$105, %ecx
	cmovnel	%eax, %ecx
	leal	(%rsi,%rdi), %eax
	addb	%cl, %al
	retq
