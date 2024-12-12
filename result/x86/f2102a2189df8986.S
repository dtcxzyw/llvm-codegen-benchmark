func0000000000000007:                   # @func0000000000000007
	testb	$1, %sil
	movl	$127, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000000b:                   # @func000000000000000b
	testb	$1, %sil
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$22, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	testb	$1, %sil
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%edi, %edx
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$1024, %eax                     # imm = 0x400
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	%edi, %edx
	setbe	%al
	orb	%sil, %al
	retq
