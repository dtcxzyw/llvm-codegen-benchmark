	.att_syntax
func0000000000000000:
	shlxl	%edx, %esi, %eax
	leal	-4(%rdi,%rax), %eax
	retq

func0000000000000033:
	shlxl	%esi, %edi, %eax
	leal	8(%rdx,%rax), %eax
	retq

func000000000000003f:
	shlxl	%edx, %esi, %eax
	leal	8(%rdi,%rax), %eax
	retq

func0000000000000011:
	shlxl	%esi, %edi, %eax
	leal	-1(%rdx,%rax), %eax
	retq

func0000000000000001:
	shlxl	%edx, %esi, %eax
	leal	48(%rdi,%rax), %eax
	retq

func0000000000000036:
	shlxl	%edx, %esi, %eax
	leal	17(%rdi,%rax), %eax
	retq

func000000000000000c:
	shlxl	%edx, %esi, %eax
	leal	255(%rdi,%rax), %eax
	retq

func0000000000000020:
	shlxl	%edx, %esi, %eax
	leal	-5(%rdi,%rax), %eax
	retq

