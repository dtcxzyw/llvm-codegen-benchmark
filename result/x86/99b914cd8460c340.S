func0000000000000401:                   # @func0000000000000401
	shrq	$3, %rdx
	leal	1(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	sete	%al
	retq
func000000000000019a:                   # @func000000000000019a
	shrq	$32, %rdx
	leal	2(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	setg	%al
	retq
func0000000000000511:                   # @func0000000000000511
	shrq	$3, %rdx
	leal	-1(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	sete	%al
	retq
func0000000000000516:                   # @func0000000000000516
	shrq	$2, %rdx
	leal	1(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	setl	%al
	retq
func0000000000000406:                   # @func0000000000000406
	shrq	$2, %rdx
	leal	1(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	setl	%al
	retq
func0000000000000506:                   # @func0000000000000506
	shrq	$2, %rdx
	leal	1(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	setl	%al
	retq
func0000000000000606:                   # @func0000000000000606
	shrq	$2, %rdx
	leal	1(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	setl	%al
	retq
