func00000000000001a4:
	movzbl	%sil, %eax
	leal	-1(%rdi,%rax), %eax
	cmpl	$254, %eax
	setb	%al
	retq

func0000000000000024:
	movzbl	%sil, %eax
	leal	-8(%rdi,%rax), %eax
	cmpl	$72, %eax
	setb	%al
	retq

func00000000000000a4:
	movzbl	%sil, %eax
	leal	-39467(%rdi,%rax), %eax
	cmpl	$149581, %eax
	setb	%al
	retq

func00000000000000a8:
	movzbl	%sil, %eax
	leal	-1237624(%rdi,%rax), %eax
	cmpl	$-1237576, %eax
	setb	%al
	retq

func0000000000000204:
	movzbl	%sil, %eax
	leal	-10(%rdi,%rax), %eax
	cmpl	$-9, %eax
	setb	%al
	retq

func00000000000003a4:
	movzbl	%sil, %eax
	leal	-13(%rdi,%rax), %eax
	cmpl	$-12, %eax
	setb	%al
	retq

func0000000000000004:
	movzbl	%sil, %eax
	leal	-180(%rdi,%rax), %eax
	cmpl	$10, %eax
	setb	%al
	retq

func0000000000000284:
	movzbl	%sil, %eax
	leal	-13(%rdi,%rax), %eax
	cmpl	$-12, %eax
	setb	%al
	retq

