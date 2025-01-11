func0000000000000668:
	leal	(%rdi,%rdx,2), %eax
	cmpl	%esi, %eax
	seta	%al
	retq

func0000000000000006:
	leal	(%rdi,%rdx,8), %eax
	cmpl	%esi, %eax
	setl	%al
	retq

func0000000000000601:
	leal	(%rdi,%rdx,2), %eax
	cmpl	%esi, %eax
	sete	%al
	retq

func0000000000000326:
	leal	(%rdi,%rdx,2), %eax
	cmpl	%esi, %eax
	setl	%al
	retq

func0000000000000126:
	leal	(%rdi,%rdx,4), %eax
	cmpl	%esi, %eax
	setl	%al
	retq

func0000000000000766:
	leal	(%rdi,%rdx,2), %eax
	cmpl	%esi, %eax
	setl	%al
	retq

func0000000000000221:
	leal	(%rdi,%rdx,2), %eax
	cmpl	%esi, %eax
	sete	%al
	retq

func0000000000000321:
	leal	(%rdi,%rdx,2), %eax
	cmpl	%esi, %eax
	sete	%al
	retq

func0000000000000608:
	leal	(%rdi,%rdx,8), %eax
	cmpl	%esi, %eax
	seta	%al
	retq

func0000000000000666:
	leal	(%rdi,%rdx,2), %eax
	cmpl	%esi, %eax
	setl	%al
	retq

func000000000000022b:
	leal	(%rdi,%rdx,2), %eax
	cmpl	%esi, %eax
	setge	%al
	retq

func000000000000032b:
	leal	(%rdi,%rdx,4), %eax
	cmpl	%esi, %eax
	setge	%al
	retq

func000000000000032a:
	leal	(%rdi,%rdx,8), %eax
	cmpl	%esi, %eax
	setg	%al
	retq

