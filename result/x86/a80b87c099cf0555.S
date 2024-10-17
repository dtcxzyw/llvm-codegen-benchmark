func0000000000000003:                   # @func0000000000000003
	andl	$511, %edi                      # imm = 0x1FF
	leal	6(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$3, %edi
	leal	-2(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$3, %edi
	leal	5(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-8, %edi
	leal	8(%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$63, %edi
	leal	255(%rdi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$4095, %edi                     # imm = 0xFFF
	leal	1(%rdi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$32767, %edi                    # imm = 0x7FFF
	leal	-4(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$32767, %edi                    # imm = 0x7FFF
	leal	-1(%rdi), %eax
	retq
