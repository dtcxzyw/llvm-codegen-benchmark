func0000000000000056:                   # @func0000000000000056
	leal	-15(%rsi,%rdi), %eax
	cmpl	$23, %eax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-324(%rsi,%rdi), %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-3(%rsi,%rdi), %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leal	-64(%rsi,%rdi), %eax
	cmpl	$32, %eax
	setb	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	leal	-64(%rsi,%rdi), %eax
	cmpl	$64, %eax
	setae	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	leal	-512(%rsi,%rdi), %eax
	cmpl	$512, %eax                      # imm = 0x200
	setae	%al
	retq
func00000000000000da:                   # @func00000000000000da
	leal	-8(%rsi,%rdi), %eax
	cmpl	$9, %eax
	setge	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	-1(%rsi,%rdi), %eax
	testl	%eax, %eax
	setle	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leal	-8(%rsi,%rdi), %eax
	cmpl	$8, %eax
	setge	%al
	retq
