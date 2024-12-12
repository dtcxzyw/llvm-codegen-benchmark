func0000000000000000:                   # @func0000000000000000
	leal	4(%rdi), %eax
	andl	$65528, %eax                    # imm = 0xFFF8
	retq
func000000000000000e:                   # @func000000000000000e
	leal	1(%rdi), %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	retq
func0000000000000008:                   # @func0000000000000008
	leal	3(%rdi), %eax
	andl	$252, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	45(%rdi), %eax
	andl	$127, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	4(%rdi), %eax
	andl	$4088, %eax                     # imm = 0xFF8
	retq
