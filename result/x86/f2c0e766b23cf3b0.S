func0000000000000003:                   # @func0000000000000003
	leal	61(%rdi,%rdi,2), %eax
	andl	$63, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	$-360960, %edi, %eax            # imm = 0xFFFA7E00
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	addl	$46202880, %eax                 # imm = 0x2C10000
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$506952113, %edi, %eax          # imm = 0x1E3779B1
	addl	$423961257, %eax                # imm = 0x194522A9
	andl	$1073741823, %eax               # imm = 0x3FFFFFFF
	retq
