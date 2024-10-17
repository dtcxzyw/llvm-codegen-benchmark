func0000000000000074:                   # @func0000000000000074
	cmpl	$1, %edi
	sbbl	$0, %edi
	movsbl	%dil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000291:                   # @func0000000000000291
	leal	1(%rdi), %eax
	leal	-99(%rdi), %ecx
	cmpl	$100, %edi
	cmovll	%eax, %ecx
	cmpl	$1, %ecx
	sete	%al
	retq
func0000000000000196:                   # @func0000000000000196
	movl	%edi, %eax
	sarl	$31, %eax
	andl	$360, %eax                      # imm = 0x168
	addl	%edi, %eax
	cmpl	$360, %eax                      # imm = 0x168
	setl	%al
	retq
func000000000000019a:                   # @func000000000000019a
	leal	63(%rdi), %eax
	testl	%edi, %edi
	cmovsl	%edi, %eax
	cmpl	$64, %eax
	setge	%al
	retq
func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$5, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setge	%al
	retq
func000000000000029a:                   # @func000000000000029a
	leal	100(%rdi), %eax
	leal	-300(%rdi), %ecx
	cmpl	$300, %edi                      # imm = 0x12C
	cmovll	%eax, %ecx
	cmpl	$301, %ecx                      # imm = 0x12D
	setge	%al
	retq
func0000000000000191:                   # @func0000000000000191
	movl	%edi, %eax
	sarl	$31, %eax
	andl	$60, %eax
	addl	%edi, %eax
	sete	%al
	retq
