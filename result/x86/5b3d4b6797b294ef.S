	.att_syntax
func0000000000000045:
	cmpq	%rdi, %rdx
	setbe	%al
	retq

func0000000000000041:
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000044:
	cmpq	%rdi, %rdx
	setb	%al
	retq

