func0000000000000081:
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$47, %eax
	sete	%al
	retq

func00000000000002aa:
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-528(%rax,%rcx,2), %eax
	cmpl	$13, %eax
	setge	%al
	retq

func00000000000002a6:
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-528(%rax,%rcx,2), %eax
	cmpl	$60, %eax
	setl	%al
	retq

func0000000000000481:
	movsbl	%sil, %eax
	addl	$-48, %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	addl	%eax, %ecx
	sete	%al
	retq

func0000000000000486:
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	shrl	$31, %eax
	retq

func0000000000000686:
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	shrl	$31, %eax
	retq

func000000000000028a:
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	testl	%eax, %eax
	setg	%al
	retq

func00000000000002a4:
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-560(%rax,%rcx,2), %eax
	cmpl	$-32, %eax
	setb	%al
	retq

func000000000000008a:
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	cmpl	$168, %eax
	setge	%al
	retq

func0000000000000086:
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	shrl	$31, %eax
	retq

