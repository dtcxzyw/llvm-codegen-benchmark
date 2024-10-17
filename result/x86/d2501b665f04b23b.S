func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpq	$20, %rdi
	sete	%al
	leal	-1(%rax,%rax), %ecx
	testq	%rdi, %rdi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$150, %rdi
	movl	$40, %eax
	movl	$51, %ecx
	cmovael	%eax, %ecx
	cmpq	$250, %rdi
	movl	$28, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	setae	%al
	leal	4(%rax,%rax), %ecx
	cmpq	$256, %rdi                      # imm = 0x100
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%ecx, %ecx
	testq	%rdi, %rdi
	sete	%cl
	shll	$2, %ecx
	testq	%rdi, %rdi
	movl	$5, %eax
	cmovnsl	%ecx, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%ecx, %ecx
	cmpq	$1, %rdi
	setne	%cl
	addl	%ecx, %ecx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
