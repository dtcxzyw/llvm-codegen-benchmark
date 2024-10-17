func000000000000006a:                   # @func000000000000006a
	leal	3(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq
func0000000000000052:                   # @func0000000000000052
	movabsq	$36028797018963967, %rax        # imm = 0x7FFFFFFFFFFFFF
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$56, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	leal	2(%rsi,%rdi), %eax
	shrl	$24, %eax
	retq
func000000000000007a:                   # @func000000000000007a
	leal	1(%rsi,%rdi), %eax
	shrl	%eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	65529(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	-7(%rsi,%rdi), %eax
	shrl	$24, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	32768(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$116444736000000000, %rax       # imm = 0x19DB1DED53E8000
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$56, %rax
	retq
