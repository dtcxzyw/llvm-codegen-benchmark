func000000000000008c:                   # @func000000000000008c
	leal	-512(%rdi), %eax
	cmpl	$-2, %eax
	setb	%cl
	cmpl	$517, %edi                      # imm = 0x205
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func000000000000048c:                   # @func000000000000048c
	leal	-65(%rdi), %eax
	cmpl	$-10, %eax
	setb	%cl
	cmpl	$17, %edi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
