	.att_syntax
func000000000000000f:
	addl	%esi, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func000000000000000c:
	addl	%esi, %edi
	imull	$360, %edi, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	negl	%eax
	retq

func0000000000000005:
	addl	%esi, %edi
	imull	$153, %edi, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rsi), %ecx
	leal	(%rcx,%rcx,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%ecx, %eax
	retq

func000000000000000e:
	addl	%esi, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

