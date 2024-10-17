func0000000000000082:                   # @func0000000000000082
	cmpl	$38, %edi
	sete	%cl
	orb	%sil, %dl
	orb	%dl, %cl
	cmpl	$25, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$1, %esi
	sete	%cl
	orb	%dil, %dl
	orb	%dl, %cl
	cmpl	$7, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpl	$621, %edi                      # imm = 0x26D
	setb	%cl
	orb	%sil, %dl
	orb	%dl, %cl
	cmpl	$668, %edi                      # imm = 0x29C
	sete	%al
	orb	%cl, %al
	retq
