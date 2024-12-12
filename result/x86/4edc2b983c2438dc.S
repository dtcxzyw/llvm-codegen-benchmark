func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	shll	$18, %eax
	andl	$1, %esi
	shll	$17, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	orl	$8978432, %eax                  # imm = 0x890000
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	cmpl	$8, %edx
	setge	%al
	andl	$1, %esi
	leal	(%rsi,%rax,4), %eax
	orl	%edi, %eax
	orl	$72, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$6, %edx
	movl	$536870912, %eax                # imm = 0x20000000
	movl	$6, %ecx
	cmovel	%eax, %ecx
	testb	$1, %sil
	movl	$1073741824, %edx               # imm = 0x40000000
	movl	$2, %eax
	cmovnel	%edx, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpl	$8, %edx
	setae	%al
	addl	%eax, %eax
	andl	$1, %esi
	leal	(%rax,%rsi,4), %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	andl	$1, %esi
	leal	5(%rsi,%rax,4), %eax
	orl	%edi, %eax
	retq
