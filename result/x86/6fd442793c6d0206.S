func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpl	$42, %esi
	sete	%al
	shll	$9, %eax
	orl	%edi, %eax
	orl	$260, %eax                      # imm = 0x104
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	$4, %esi
	setae	%al
	shll	$30, %eax
	orl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	xorl	$5, %eax
	orl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$224, %ecx
	movl	$128, %eax
	cmovbl	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpl	$2048, %esi                     # imm = 0x800
	setb	%al
	shll	$6, %eax
	orl	%edi, %eax
	orl	$128, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	shll	$8, %eax
	orl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	cmpl	$4, %esi
	setge	%al
	shll	$13, %eax
	orl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	sarl	$31, %eax
	andl	$2146959360, %eax               # imm = 0x7FF80000
	orl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	$16, %esi
	setl	%al
	shll	$3, %eax
	orl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	shll	$8, %eax
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpl	$4, %esi
	setl	%al
	shll	$14, %eax
	orl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpl	$4, %esi
	setb	%al
	shll	$14, %eax
	orl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	shll	$3, %eax
	orl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$2, %eax
	orl	%edi, %eax
	orl	$1008, %eax                     # imm = 0x3F0
	retq
func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	cmpl	$8, %esi
	setae	%al
	shll	$26, %eax
	orl	%edi, %eax
	retq
