func0000000000000000:                   # @func0000000000000000
	notl	%esi
	leal	(%rdi,%rdx), %eax
	addl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%esi
	leal	(%rdi,%rdx), %eax
	addl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	subl	%edx, %esi
	xorl	$200260, %esi                   # imm = 0x30E44
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	subl	%edx, %esi
	xorl	$648007, %esi                   # imm = 0x9E347
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%edx, %esi
	xorl	$648007, %esi                   # imm = 0x9E347
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%edx, %esi
	xorl	$400583, %esi                   # imm = 0x61CC7
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	subl	%edx, %esi
	xorl	$45407, %esi                    # imm = 0xB15F
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	subl	%edx, %esi
	xorl	$45407, %esi                    # imm = 0xB15F
	leal	(%rsi,%rdi), %eax
	retq
