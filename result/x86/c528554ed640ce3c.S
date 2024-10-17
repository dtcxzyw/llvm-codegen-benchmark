func0000000000000001:                   # @func0000000000000001
	andl	$31, %edi
	leaq	1(%rdi,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$511, %edi                      # imm = 0x1FF
	leaq	1(%rdi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$32767, %edi                    # imm = 0x7FFF
	leaq	1(%rdi,%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$16383, %edi                    # imm = 0x3FFF
	shlq	$32, %rdi
	leaq	4194303(%rdi), %rax
	retq
