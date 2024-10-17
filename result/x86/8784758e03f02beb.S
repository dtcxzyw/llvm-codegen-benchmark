func000000000000014c:                   # @func000000000000014c
	leal	-11904(%rdi), %eax
	cmpl	$30288, %eax                    # imm = 0x7650
	setb	%cl
	cmpl	$12351, %edi                    # imm = 0x303F
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	leal	-67108865(%rdi), %eax
	cmpl	$-67108353, %eax                # imm = 0xFC0001FF
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	leal	-1114112(%rdi), %eax
	cmpl	$-1056768, %eax                 # imm = 0xFFEFE000
	setb	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	setae	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	leal	-1114112(%rdi), %eax
	cmpl	$-1056768, %eax                 # imm = 0xFFEFE000
	setb	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	setae	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	leal	-74(%rdi), %eax
	cmpl	$-3, %eax
	setb	%cl
	cmpl	$79, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	leal	-160(%rdi), %eax
	cmpl	$-96, %eax
	setb	%cl
	cmpl	$209, %edi
	setb	%al
	andb	%cl, %al
	retq
