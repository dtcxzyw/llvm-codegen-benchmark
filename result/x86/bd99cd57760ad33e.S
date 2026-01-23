	.att_syntax
func0000000000000028:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000048:
	leal	(%rdx,%rdx,2), %eax
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000005:
	imull	$100, %edx, %eax
	cmpl	%eax, %esi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000008:
	shll	$2, %edx
	leal	(%rdx,%rdx,4), %eax
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000021:
	leal	(%rdx,%rdx,2), %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq

