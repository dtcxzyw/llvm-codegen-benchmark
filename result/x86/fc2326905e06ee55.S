func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	shll	$7, %eax
	orl	%edi, %eax
	xorl	$42, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	(%rdi,%rax,4), %eax
	xorl	$248, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$1, %esi
	movl	$512, %ecx                      # imm = 0x200
	movl	$8192, %eax                     # imm = 0x2000
	cmovel	%ecx, %eax
	orl	%edi, %eax
	notl	%eax
	retq
