func0000000000000502:                   # @func0000000000000502
	leal	-48(%rdi), %eax
	cmpl	$10, %eax
	setb	%cl
	cmpl	$45, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	leal	-11(%rdi), %eax
	cmpl	$3, %eax
	setb	%cl
	cmpl	$18, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	leal	-48(%rsi), %eax
	cmpl	$10, %eax
	setb	%cl
	cmpl	$95, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000504:                   # @func0000000000000504
	leal	-44(%rsi), %eax
	cmpl	$-7, %eax
	setb	%cl
	cmpl	$40, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	leal	-57344(%rdi), %eax
	cmpl	$6400, %eax                     # imm = 0x1900
	setb	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000514:                   # @func0000000000000514
	leal	-65(%rdi), %eax
	cmpl	$26, %eax
	setb	%cl
	cmpl	$127, %edi
	setg	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
