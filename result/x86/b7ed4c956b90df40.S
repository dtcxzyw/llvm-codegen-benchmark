func000000000000000b:                   # @func000000000000000b
	andl	$7168, %edi                     # imm = 0x1C00
	leal	-1024(%rdi), %eax
	shrl	$10, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$511, %edi                      # imm = 0x1FF
	leal	7(%rdi), %eax
	shrl	$3, %eax
	retq
