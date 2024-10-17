func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	addl	$9, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	%edx, %esi
	movl	$-2000, %ecx                    # imm = 0xF830
	cmovgel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	notb	%dil
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$30, %eax
	orl	$536870912, %eax                # imm = 0x20000000
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	%edx, %esi
	movl	$14, %ecx
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	movzbl	%al, %eax
	incl	%eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	movl	$60, %eax
	cmovlel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%edx, %esi
	movl	$300, %eax                      # imm = 0x12C
	movl	$500, %ecx                      # imm = 0x1F4
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
