	.att_syntax
func00000000000000f8:
	andl	$134217727, %esi
	movl	%edi, %eax
	addq	%rsi, %rax
	cmpq	$65536, %rax
	setae	%al
	retq

