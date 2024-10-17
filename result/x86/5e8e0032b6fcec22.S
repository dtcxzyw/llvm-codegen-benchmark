func0000000000000502:                   # @func0000000000000502
	cmpl	$127, %esi
	sete	%cl
	cmpl	$32, %esi
	setb	%dl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000582:                   # @func0000000000000582
	cmpl	$65536, %esi                    # imm = 0x10000
	sete	%cl
	cmpl	$772, %esi                      # imm = 0x304
	setl	%dl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000598:                   # @func0000000000000598
	cmpl	$65536, %esi                    # imm = 0x10000
	sete	%al
	cmpl	$772, %esi                      # imm = 0x304
	setl	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000442:                   # @func0000000000000442
	andl	$-3, %esi
	cmpl	$4, %esi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000458:                   # @func0000000000000458
	cmpl	$18, %esi
	sete	%al
	cmpl	$9, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$38, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000450:                   # @func0000000000000450
	cmpl	$442, %esi                      # imm = 0x1BA
	sete	%al
	cmpl	$431, %esi                      # imm = 0x1AF
	sete	%cl
	orb	%al, %cl
	cmpl	$37, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	cmpl	$292, %esi                      # imm = 0x124
	sete	%al
	cmpl	$289, %esi                      # imm = 0x121
	sete	%cl
	orb	%al, %cl
	cmpl	$37, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001048:                   # @func0000000000001048
	cmpl	$621, %esi                      # imm = 0x26D
	setb	%cl
	cmpl	$625, %esi                      # imm = 0x271
	sete	%dl
	cmpl	$17, %edi
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000504:                   # @func0000000000000504
	cmpl	$127, %esi
	sete	%cl
	cmpl	$32, %esi
	setb	%dl
	cmpl	$128, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
