func000000000000001a:                   # @func000000000000001a
	leal	-4(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	$2, %eax
	setge	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	leal	-4(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	$1, %eax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-3(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	$8, %eax
	setae	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	$-1074, %eax                    # imm = 0xFBCE
	setl	%al
	andb	%dil, %al
	retq
