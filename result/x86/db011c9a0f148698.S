func0000000000000015:                   # @func0000000000000015
	movl	%edi, %eax
	imulq	$795364315, %rax, %rax          # imm = 0x2F684BDB
	shrq	$32, %rax
	movl	%edi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$4, %ecx
	leal	(%rcx,%rcx,8), %eax
	leal	(%rax,%rax,2), %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	subl	%edi, %ecx
	leal	-27(%rsi,%rcx), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	imulq	$1321528399, %rax, %rax         # imm = 0x4EC4EC4F
	shrq	$34, %rax
	leal	(%rax,%rax,2), %ecx
	leal	(%rax,%rcx,4), %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	subl	%edi, %ecx
	leal	-13(%rsi,%rcx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	imull	$400, %eax, %eax                # imm = 0x190
	movl	%edi, %ecx
	subl	%eax, %ecx
	subl	%edi, %ecx
	leal	-400(%rsi,%rcx), %eax
	retq
