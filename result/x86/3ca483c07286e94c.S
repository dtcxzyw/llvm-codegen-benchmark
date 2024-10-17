func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	sete	%al
	addl	%eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	seta	%al
	shll	$13, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	sete	%al
	addl	%eax, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rax
	movl	$3005, %eax                     # imm = 0xBBD
	cmoval	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	cmpq	%rdi, %rax
	movl	$20, %ecx
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	sete	%al
	xorl	$3, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rax
	setle	%cl
	leal	-1(%rcx,%rcx), %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setg	%al
	shll	$15, %eax
	retq
