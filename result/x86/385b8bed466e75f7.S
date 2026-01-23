	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	incl	%esi
	mull	%esi
	seto	%al
	retq

func0000000000000000:
	movl	%edi, %eax
	incl	%esi
	mull	%esi
	seto	%al
	retq

func0000000000000002:
	leal	-48(%rsi), %eax
	mull	%edi
	seto	%al
	retq

