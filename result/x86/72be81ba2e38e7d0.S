func0000000000000052:                   # @func0000000000000052
	imull	$65281, %edi, %eax              # imm = 0xFF01
	addl	$8388608, %eax                  # imm = 0x800000
	shrl	$24, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	$-65281, %edi, %eax             # imm = 0xFFFF00FF
	addl	$-8388609, %eax                 # imm = 0xFF7FFFFF
	shrl	$24, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edi, %eax
	shll	$16, %eax
	subl	%edi, %eax
	addl	$8388480, %eax                  # imm = 0x7FFF80
	shrl	$24, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	8(%rdi,%rdi,2), %eax
	shrl	$8, %eax
	retq
func000000000000007b:                   # @func000000000000007b
	leal	73(%rdi,%rdi,8), %eax
	shrl	$6, %eax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	addl	$32895, %eax                    # imm = 0x807F
	shrl	$16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$214013, %edi, %eax             # imm = 0x343FD
	addl	$2531011, %eax                  # imm = 0x269EC3
	shrl	$16, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edi, %eax
	shll	$8, %eax
	leal	256(%rdi,%rax), %eax
	shrl	$16, %eax
	retq
