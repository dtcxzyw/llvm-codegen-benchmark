func0000000000000000:                   # @func0000000000000000
	andl	$32767, %edi                    # imm = 0x7FFF
	imull	$1103515245, %edi, %eax         # imm = 0x41C64E6D
	addl	$12345, %eax                    # imm = 0x3039
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%di, %eax
	leal	(%rax,%rax,2), %ecx
	movl	$22, %eax
	subl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%di, %eax
	imull	$65281, %eax, %eax              # imm = 0xFF01
	addl	$8388608, %eax                  # imm = 0x800000
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dil, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%eax, %ecx
	leal	128(%rax,%rcx), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$31, %edi
	leal	-29(%rdi,%rdi,2), %eax
	retq
