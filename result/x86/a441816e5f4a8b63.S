func0000000000000000:                   # @func0000000000000000
	imull	$-862048943, %edi, %eax         # imm = 0xCC9E2D51
	shrl	$17, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rdi,%rdi,2), %eax
	leal	(%rdi,%rax,4), %eax
	shrl	$3, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	imull	$10486, %edi, %eax              # imm = 0x28F6
	shrl	$20, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	imull	$5243, %edi, %eax               # imm = 0x147B
	shrl	$19, %eax
	retq
