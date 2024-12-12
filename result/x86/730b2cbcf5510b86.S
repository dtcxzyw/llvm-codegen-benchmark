func000000000000008c:                   # @func000000000000008c
	cmpl	$36000, %edi                    # imm = 0x8CA0
	setb	%al
	andb	%sil, %al
	movzbl	%al, %ecx
	movl	$2, %eax
	subl	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	notl	%esi
	testl	$6144, %esi                     # imm = 0x1800
	setne	%al
	cmpl	$2, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	orl	$1, %eax
	retq
func0000000000000301:                   # @func0000000000000301
	testl	$2130706432, %esi               # imm = 0x7F000000
	setne	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	orl	$2, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%ecx, %ecx
	testl	$538968064, %esi                # imm = 0x20200000
	setne	%cl
	orl	$2, %ecx
	shll	$21, %ecx
	testl	%edi, %edi
	movl	$6291456, %eax                  # imm = 0x600000
	cmovnel	%ecx, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	notl	%esi
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	testb	$-120, %sil
	leal	(%rax,%rax,2), %ecx
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$61440, %esi                    # imm = 0xF000
	xorl	$32768, %esi                    # imm = 0x8000
	xorl	%eax, %eax
	orl	%edi, %esi
	setne	%al
	shll	$6, %eax
	retq
func000000000000018c:                   # @func000000000000018c
	testb	$6, %sil
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	incl	%eax
	retq
func0000000000000281:                   # @func0000000000000281
	andl	$63, %esi
	cmpl	$5, %esi
	setb	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	xorl	$1649, %eax                     # imm = 0x671
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	testl	$100663296, %esi                # imm = 0x6000000
	sete	%al
	cmpl	$2, %edi
	leal	15(,%rax,4), %ecx
	movl	$15, %eax
	cmovbl	%ecx, %eax
	retq
