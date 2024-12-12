func000000000000048c:                   # @func000000000000048c
	leal	-11904(%rdi), %eax
	cmpl	$30288, %eax                    # imm = 0x7650
	setb	%cl
	cmpl	$12351, %edi                    # imm = 0x303F
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	leal	-67108865(%rdi), %eax
	cmpl	$-67108353, %eax                # imm = 0xFC0001FF
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	leal	-1114112(%rdi), %eax
	cmpl	$-1056768, %eax                 # imm = 0xFFEFE000
	setb	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	setae	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	leal	-23(%rdi), %eax
	cmpl	$-3, %eax
	setb	%cl
	cmpl	$6, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000488:                   # @func0000000000000488
	leal	-1114112(%rdi), %eax
	cmpl	$-1056768, %eax                 # imm = 0xFFEFE000
	setb	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	setae	%al
	andb	%cl, %al
	retq
func0000000000000584:                   # @func0000000000000584
	leal	-37(%rdi), %eax
	cmpl	$-6, %eax
	setb	%cl
	cmpl	$7, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000494:                   # @func0000000000000494
	leal	-74(%rdi), %eax
	cmpl	$-3, %eax
	setb	%cl
	cmpl	$79, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	leal	-160(%rdi), %eax
	cmpl	$-96, %eax
	setb	%cl
	cmpl	$209, %edi
	setb	%al
	andb	%cl, %al
	retq
