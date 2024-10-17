func000000000000000c:                   # @func000000000000000c
	addl	$65534, %esi                    # imm = 0xFFFE
	movl	$2147516417, %eax               # imm = 0x80008001
	imulq	%rsi, %rax
	shrq	$47, %rax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,8), %eax
	retq
func0000000000000045:                   # @func0000000000000045
	addl	$11, %esi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rsi, %rax
	shrq	$35, %rax
	shll	$2, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%esi, %eax
	subl	%ecx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$2, %esi
	imulq	$718635051, %rsi, %rax          # imm = 0x2AD5802B
	shrq	$40, %rax
	imull	$65524, %eax, %eax              # imm = 0xFFF4
	addl	%edi, %eax
	retq
func0000000000000065:                   # @func0000000000000065
	addl	$11, %esi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rsi, %rax
	shrq	$35, %rax
	shll	$2, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%esi, %eax
	subl	%ecx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	addl	$-128, %esi
	shrl	$2, %esi
	imulq	$1745256553, %rsi, %rax         # imm = 0x68068069
	shrq	$39, %rax
	movl	%eax, %ecx
	shll	$7, %ecx
	leal	(%rcx,%rax,2), %eax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	$-65536, %esi                   # imm = 0xFFFF0000
	shrl	$2, %esi
	imulq	$1745256553, %rsi, %rax         # imm = 0x68068069
	shrq	$39, %rax
	movl	%eax, %ecx
	shll	$7, %ecx
	leal	(%rcx,%rax,2), %eax
	addl	%edi, %eax
	retq
