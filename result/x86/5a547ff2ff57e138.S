func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rdi,%rsi), %eax
	andl	$8191, %eax                     # imm = 0x1FFF
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rdi,%rsi), %eax
	andl	$31, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdi,%rsi), %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rsi), %eax
	andl	$7, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	retq
