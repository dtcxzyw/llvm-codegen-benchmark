func00000000000000f4:                   # @func00000000000000f4
	cmpl	$1, %edi
	sbbl	$0, %edi
	movsbl	%dil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000521:                   # @func0000000000000521
	leal	1(%rdi), %eax
	leal	-99(%rdi), %ecx
	cmpl	$100, %edi
	cmovll	%eax, %ecx
	cmpl	$1, %ecx
	sete	%al
	retq
func0000000000000326:                   # @func0000000000000326
	movl	%edi, %eax
	sarl	$31, %eax
	andl	$360, %eax                      # imm = 0x168
	addl	%edi, %eax
	cmpl	$360, %eax                      # imm = 0x168
	setl	%al
	retq
func000000000000032a:                   # @func000000000000032a
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	negl	%eax
	orl	$11, %eax
	addl	%edi, %eax
	cmpl	$12, %eax
	setge	%al
	retq
func000000000000008a:                   # @func000000000000008a
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$5, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setge	%al
	retq
func000000000000052a:                   # @func000000000000052a
	leal	100(%rdi), %eax
	leal	-300(%rdi), %ecx
	cmpl	$300, %edi                      # imm = 0x12C
	cmovll	%eax, %ecx
	cmpl	$301, %ecx                      # imm = 0x12D
	setge	%al
	retq
func0000000000000321:                   # @func0000000000000321
	movl	%edi, %eax
	sarl	$31, %eax
	andl	$60, %eax
	addl	%edi, %eax
	sete	%al
	retq
