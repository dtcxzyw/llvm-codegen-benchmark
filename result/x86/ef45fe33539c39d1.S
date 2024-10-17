func000000000000082c:                   # @func000000000000082c
	cmpl	$5, %esi
	setb	%al
	cmpl	$32, %edi
	sete	%cl
	orb	%al, %cl
	cmpl	$10, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000194c:                   # @func000000000000194c
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setns	%cl
	orb	%al, %cl
	cmpl	$-4, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000014d4:                   # @func00000000000014d4
	testl	%esi, %esi
	setns	%al
	cmpl	$2, %edi
	setl	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000190c:                   # @func000000000000190c
	cmpl	$5, %edi
	setne	%al
	cmpl	$127, %esi
	seta	%cl
	orb	%al, %cl
	cmpl	$4, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000001084:                   # @func0000000000001084
	cmpl	$48001, %esi                    # imm = 0xBB81
	setae	%al
	cmpl	$4609, %edi                     # imm = 0x1201
	setb	%cl
	orb	%al, %cl
	cmpl	$16385, %edi                    # imm = 0x4001
	setb	%al
	andb	%cl, %al
	retq
func000000000000198c:                   # @func000000000000198c
	movl	%edi, %eax
	xorl	$64, %eax
	xorl	$2, %esi
	orl	%eax, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000022c:                   # @func000000000000022c
	cmpl	$6, %edi
	sete	%al
	cmpl	$14, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$7, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000182c:                   # @func000000000000182c
	testl	%esi, %esi
	setne	%al
	cmpl	$140, %edi
	sete	%cl
	orb	%al, %cl
	cmpl	$90, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000001998:                   # @func0000000000001998
	xorl	$2200, %esi                     # imm = 0x898
	movl	%edi, %eax
	xorl	$2615, %eax                     # imm = 0xA37
	orl	%esi, %eax
	setne	%cl
	cmpl	$1262, %edi                     # imm = 0x4EE
	setne	%al
	andb	%cl, %al
	retq
