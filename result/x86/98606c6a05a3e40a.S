func0000000000000012:                   # @func0000000000000012
	andl	$16383, %esi                    # imm = 0x3FFF
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$16383, %esi                    # imm = 0x3FFF
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$32766, %esi                    # imm = 0x7FFE
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$8184, %esi                     # imm = 0x1FF8
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$65532, %esi                    # imm = 0xFFFC
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$65528, %esi                    # imm = 0xFFF8
	leaq	2(%rdi,%rsi), %rax
	retq
