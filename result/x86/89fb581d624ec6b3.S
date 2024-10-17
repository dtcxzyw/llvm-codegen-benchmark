func0000000000000003:                   # @func0000000000000003
	testl	%edi, %edi
	movl	$162, %ecx
	movl	$145, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	shll	$4, %eax
	orl	$8, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	shll	$8, %eax
	orl	$18, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	cmpl	$49, %edi
	setge	%al
	shll	$7, %eax
	orl	$98584, %eax                    # imm = 0x18118
	retq
func000000000000000d:                   # @func000000000000000d
	xorl	%eax, %eax
	cmpl	$2, %edi
	setl	%al
	orl	$10, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	shll	$4, %eax
	orl	$8, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$26, %eax
	orl	$571473920, %eax                # imm = 0x22100000
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$2, %edi
	movl	$15, %ecx
	movl	$9, %eax
	cmovgel	%ecx, %eax
	retq
