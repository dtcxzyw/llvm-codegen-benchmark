	.att_syntax
func0000000000000004:
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$128, %eax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	leal	256(%rdi,%rax), %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$4096, %eax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	leal	1073741824(%rdi,%rax), %eax
	retq

func0000000000000006:
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$1073741824, %eax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$-1342177280, %eax
	retq

